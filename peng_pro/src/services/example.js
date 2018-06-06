import request from '../utils/request';

export function query() {
  // return request('/api/users');
  return request('http://127.0.0.1:8080/user/getAll');
 
}
