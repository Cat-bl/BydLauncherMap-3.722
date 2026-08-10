.class public Lorg/bouncycastle/i18n/LocalizedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field public message:Lo/a/c/a;


# direct methods
.method public constructor <init>(Lo/a/c/a;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/a/c/e;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedException;->message:Lo/a/c/a;

    return-void
.end method

.method public constructor <init>(Lo/a/c/a;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/a/c/e;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bouncycastle/i18n/LocalizedException;->message:Lo/a/c/a;

    iput-object p2, p0, Lorg/bouncycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getErrorMessage()Lo/a/c/a;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/i18n/LocalizedException;->message:Lo/a/c/a;

    return-object v0
.end method
