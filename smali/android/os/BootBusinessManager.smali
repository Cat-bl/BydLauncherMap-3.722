.class public Landroid/os/BootBusinessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUSINESS_ACTIVATED:Ljava/lang/String; = "activated"

.field public static final BUSINESS_GUIDE:Ljava/lang/String; = "guide"

.field public static final BUSINESS_PROP_KEY:Ljava/lang/String; = "sys.byd.boot_business"

.field public static final BUSINESS_UNACTIVATED:Ljava/lang/String; = "unactivated"

.field public static final SUB_BUSINESS_COMPULSORYREGISTRATION:Ljava/lang/String; = "compulsoryregistration"

.field public static final SUB_BUSINESS_DISCLAIMERS:Ljava/lang/String; = "disclaimers"

.field public static final SUB_BUSINESS_NULL:Ljava/lang/String; = "null"

.field public static final SUB_BUSINESS_PRIVACYPOLICY:Ljava/lang/String; = "privacypolicy"

.field public static final SUB_BUSINESS_PROP_KEY:Ljava/lang/String; = "sys.byd.boot_business_sub"

.field public static final SUB_BUSINESS_REALNAME:Ljava/lang/String; = "realnameauthentication"

.field public static final SUB_BUSINESS_SENSORPRIVACY:Ljava/lang/String; = "sensorprivacy"

.field public static final SUB_BUSINESS_UNCOMPULSORYREGISTRATION:Ljava/lang/String; = "uncompulsoryregistration"

.field public static final SUB_BUSINESS_USERAGREEMENT:Ljava/lang/String; = "useragreement"

.field public static final SUB_BUSINESS_WARNING:Ljava/lang/String; = "warning"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addListener(Landroid/os/IBootBusinessListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entryBusiness(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public entrySubBusiness(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exitBusiness(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public exitSubBusiness(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeListener(Landroid/os/IBootBusinessListener;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
