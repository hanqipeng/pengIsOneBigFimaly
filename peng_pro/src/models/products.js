import query from '../services/example';

export default {
    namespace: 'products',
    state: [],


    effects: {
      *fetch({ payload }, { call, put }) {  // eslint-disable-line
        console.debug("模拟发送请求")
        const response = yield call(query);
        console.debug(response);
        yield put({ type: 'save' });
      },
    },

    reducers: {
      'delete'(state, { payload: id }) {
        console.debug("数据")
        console.debug(state.filter(item => item.id !== id))
        return state.filter(item => item.id !== id);
      },
    },
  };