// All other colors will be derived from this one
@primary: $REPLACE_ME_COLOR;
//derived
@complementary: spin(@primary, 180);
@triadic-secondary: spin(@primary, 120);
@triadic-tertiary: spin(@primary, 240);
@right: spin(@primary, 60);
@left: spin(@primary, 300);


// context
@warning: @triadic-secondary;
@danger: @triadic-tertiary;
@disabled: #555;

@info: lighten(@left, 11%);
@success: lighten(@right, 11%);
@hover: @right;
@active: @left;
