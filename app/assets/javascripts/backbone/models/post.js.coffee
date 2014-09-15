class WebProject.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    content: null

class WebProject.Collections.PostsCollection extends Backbone.Collection
  model: WebProject.Models.Post
  url: '/posts'
