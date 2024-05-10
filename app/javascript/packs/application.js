import * as ActiveStorage from '@rails/activestorage';
import 'channels';
import 'material-design-lite/material.js';
import WebpackerReact from 'webpacker-react'
import TaskBoard from './components/TaskBoard'

WebpackerReact.setup({ TaskBoard })

ActiveStorage.start();
