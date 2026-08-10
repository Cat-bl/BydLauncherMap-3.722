.class public final Ll/a/x0$d;
.super Ll/a/o2/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/o2/k0<",
        "Ll/a/x0$c;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ll/a/o2/k0;-><init>()V

    iput-wide p1, p0, Ll/a/x0$d;->b:J

    return-void
.end method
