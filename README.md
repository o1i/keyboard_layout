### Ubuntu

  - Copy the file to /usr/share/x11/xkb/symbols
  - `sudo gedit /usr/share/X11/xkb/rules/evdev.xml' and add the following under ```<tayoutList>``` where x is the two letter name of the symbols file, y and z are descriptions.
  
  ```
      <layout>
         <configItem>
           <name>x</name>
           <shortDescription>y</shortDescription>
           <description>z</description>
         </configItem>
      </layout>
  ```
     
  - Go to settings and add the Layout as input source
  
  Source of much of this:
  http://people.uleth.ca/~daniel.odonnell/Blog/custom-keyboard-in-linuxx11
