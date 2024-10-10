import { Console } from "./Console"
import { DropFile } from "./DropFile"

export const App = () => {
  return (
    <div className="App">
      <header className="App-header">
        <h1>
          Hello, DeathScript!
        </h1>
        <DropFile />
        <Console />
      </header>
    </div>
  )
}
