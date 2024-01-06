import {ViewStyle, requireNativeComponent} from 'react-native';

interface NativeMapProps {
  style?: ViewStyle;
}

const MapView = requireNativeComponent<NativeMapProps>('RNTMap');

export default MapView;
