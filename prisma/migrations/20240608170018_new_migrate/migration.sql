/*
  Warnings:

  - Added the required column `dueDate` to the `Todo` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Todo" ADD COLUMN     "dueDate" TIMESTAMP(3) NOT NULL;
