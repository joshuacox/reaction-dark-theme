// All other colors will be derived from this one
@complementary: $REPLACE_ME_COLOR;
//derived
@primary: spin(@primary, 180);
@triadic-secondary: spin(@primary, 120);
@triadic-tertiary: spin(@primary, 240);
@brother: spin(@primary, 30);
@sister: spin(@primary, 330);
@father: spin(@primary, 60);
@mother: spin(@primary, 300);
@right: spin(@primary, 90);
@left: spin(@primary, 270);

// context
@warning: @left;
@danger: @right;
@disabled: #555;

@info: @father;
@success: @mother;
@hover: @brother;
@active: @sister;
