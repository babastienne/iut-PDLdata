%if blab == 'World':
    <h1>Hello {{blab}}!</h1>
    <p>This is a test.</p>
%else:
    <h1>Hello {{blab.title()}}!</h1>
    <p>How are you?</p>
%end