/*
  Warnings:

  - You are about to drop the `Request` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Request";

-- CreateTable
CREATE TABLE "Requests" (
    "id" SERIAL NOT NULL,
    "a" INTEGER NOT NULL,
    "b" INTEGER NOT NULL,
    "answer" INTEGER NOT NULL,
    "type" "Type" NOT NULL,

    CONSTRAINT "Requests_pkey" PRIMARY KEY ("id")
);
