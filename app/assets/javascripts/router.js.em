# For more information see: http://emberjs.com/guides/routing/

Ghettoblaster.Router.map ->
  @resource 'admin', path: '/admin', ->
    @resource 'subscribers', path: 'subscribers'
    @resource 'blasts', path: 'blasts'
    @resource 'users', path: 'users'
    @route 'login', path: 'login'
    @route 'logout', path: 'logout'
  @route 'thanks', path: '/thanks'
  @route 'unsubscribe', path: '/unsubscribe'
  @route 'index', path: ''
