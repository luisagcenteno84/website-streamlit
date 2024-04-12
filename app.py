import streamlit as st

a = st.sidebar.radio('Choose:', [1,2])

st.header('This is a streamlit app')

st.subheader(f'You chose: {a}')
