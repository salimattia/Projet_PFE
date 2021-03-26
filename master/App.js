import { StatusBar } from 'expo-status-bar';
import React from 'react';
import { StyleSheet, Text, View, Button ,SafeAreaView} from 'react-native';
import Home from './src/screens/Home';

export default function App() {
  return (
    <View style={styles.container}> 
      <Text>Hello World </Text>
           <StatusBar style="auto" />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: 'white',
    justifyContent: 'center',
    alignItems: 'center',
    
  },
});
