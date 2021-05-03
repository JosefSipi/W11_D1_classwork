export const fetchTodos = () => {
    return $.ajax({
        method: 'GET',
        url: '/api/todos'
    })
}

// export const sayHello = () => {
//     console.log("hello")
// }

window.fetchTodos = fetchTodos;