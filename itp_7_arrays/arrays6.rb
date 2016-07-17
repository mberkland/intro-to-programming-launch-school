# The following code results in an error
# name = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'
# This results in - TypeError: no implicit conversion of string into Integer

#How can this be fixed?
names = ['bob', 'joe', 'susan', 'margaret']
names[names.index('margaret')] = 'jody'
