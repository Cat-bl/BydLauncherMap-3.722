.class public Li/u/a/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/u/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/u/a/f$e;->a:Ljava/lang/String;

    iput-object p2, p0, Li/u/a/f$e;->b:Ljava/lang/String;

    iput-object p3, p0, Li/u/a/f$e;->c:Ljava/lang/String;

    iput p4, p0, Li/u/a/f$e;->d:I

    return-void
.end method
