import React, { Component } from 'react'

import styles from './Button.sss'

export default (props) ->
    <button
      onClick={props.onClick}
      className={styles.button}
      style={props.style}
      disabled={props.disabled}
    >
      {props.children}
    </button>
