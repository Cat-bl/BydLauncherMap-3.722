.class public Landroid/provider/CarSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/provider/CarSettings$Global;,
        Landroid/provider/CarSettings$Config;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "carsettings"

.field public static final DATABASE_NAME:Ljava/lang/String; = "CarSettings.db"

.field public static final DATABASE_VERSION:I = 0x9

.field public static final DEBUG:Z = false

.field public static final USERS_TABLE_NAME:Ljava/lang/String; = "carsettings"


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getUriFor(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Stub!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
