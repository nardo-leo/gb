from sqlalchemy.ext.declarative import declarative_base
from sqlalchemy.orm import relationship

from sqlalchemy import Column, Integer, String, ForeignKey, Table


Base = declarative_base()


tag_post = Table(
    'tag_post',
    Base.metadata,
    Column('post_id', Integer, ForeignKey('post.id')),
    Column('tag_id', Integer, ForeignKey('tag.id'))
)

comment_post = Table(
    'comment_post',
    Base.metadata,
    Column('post_id', Integer, ForeignKey('post.id')),
    Column('comment_id', Integer, ForeignKey('comment.id'))
)


class Post(Base):
    __tablename__ = 'post'
    id = Column(Integer, autoincrement=True, primary_key=True)
    url = Column(String, unique=True, nullable=False)
    title = Column(String, unique=False, nullable=False)
    title_img = Column(String, unique=False, nullable=False)
    date = Column(String, unique=False, nullable=False)
    writer_id = Column(Integer, ForeignKey('writer.id'))
    writer_name = relationship('Writer', back_populates='post')
    tags = relationship('Tag', secondary=tag_post, back_populates='posts')
    comments = relationship('Comment', secondary=comment_post,
                            back_populates='post')


class Writer(Base):
    __tablename__ = 'writer'
    id = Column(Integer, autoincrement=True, primary_key=True)
    url = Column(String, unique=True, nullable=False)
    name = Column(String, unique=False, nullable=False)
    post = relationship('Post')
    comments = relationship('Comment')


class Tag(Base):
    __tablename__ = 'tag'
    id = Column(Integer, autoincrement=True, primary_key=True)
    name = Column(String, unique=False, nullable=False)
    url = Column(String, unique=True, nullable=False)
    posts = relationship('Post', secondary=tag_post)


class Comment(Base):
    __tablename__ = 'comment'
    id = Column(Integer, autoincrement=True, primary_key=True)
    text = Column(String, unique=False, nullable=False)
    post = relationship('Post', back_populates='comments')
    writer_id = Column(Integer, ForeignKey('writer.id'))
    writer_name = relationship('Writer', back_populates='comments')
    post_id = Column(Integer, ForeignKey('post.id'))
