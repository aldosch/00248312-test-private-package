// @ts-ignore
import helloWorld from "private-test-package";

export default function Home() {
  return (
    <main className="min-h-screen min-w-screen dark:bg-zinc-900 dark:text-white p-4">
      <h1>00248312 Test Private Package</h1>
      <p>{helloWorld()}</p>
    </main>
  );
}
