import React from 'react';

import 'react-native-gesture-handler';

import Homepage from './Homepage';

import { NavigationContainer } from '@react-navigation/native';
import { createNativeStackNavigator } from '@react-navigation/native-stack';

export default function test() {

  const Stack = createNativeStackNavigator();

  return (
    <NavigationContainer>
      <Stack.Navigator initialRouteName="Home">
        <Stack.Screen name="Home" component={Homepage} />
      </Stack.Navigator>
    </NavigationContainer>
  )
}
