-- CreateTable
CREATE TABLE "Account" (
    "id" SERIAL NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,
    "name" TEXT,
    "email" TEXT,
    "parentAccount" TEXT,
    "crmId" TEXT,
    "localTimeZone" TEXT,
    "locale" TEXT NOT NULL DEFAULT 'en_US',
    "status" TEXT NOT NULL,
    "creatorId" TEXT,

    CONSTRAINT "Account_pkey" PRIMARY KEY ("id")
);
