// THIS IS A SKYRAT UI FILE
import { type Feature, FeatureShortTextInput } from '../../base';

export const headshot: Feature<string> = {
  name: 'Headshot',
  description:
    'Requires a link ending with .png, .jpeg, or .jpg, starting with \
    https://, and hosted on Catbox, Imgbox, Gyazo, Lensdump, or F-List. \
    Renders the image underneath your character preview in the examine more window. \
    Image larger than 250x250 will be resized to 250x250. \
    Aim for 250x250 whenever possible',
  component: FeatureShortTextInput,
};
