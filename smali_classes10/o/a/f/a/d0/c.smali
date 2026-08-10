.class public abstract Lo/a/f/a/d0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a/f/a/d0/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/SecureRandom;[B)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xfc

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    const/16 p0, 0x37

    aget-byte v0, p1, p0

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    return-void
.end method

.method public static b([BI[BI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo/a/f/a/d0/c;->c([BI[BI)V

    return-void
.end method

.method public static c([BI[BI)V
    .locals 3

    invoke-static {}, Lo/a/f/a/d0/d;->f()[I

    move-result-object v0

    invoke-static {}, Lo/a/f/a/d0/d;->f()[I

    move-result-object v1

    invoke-static {}, Lo/a/f/a/d0/c$a;->a()Lo/a/f/a/d0/c$a;

    move-result-object v2

    invoke-static {v2, p0, p1, v0, v1}, Lo/a/f/a/e0/b;->w(Lo/a/f/a/d0/c$a;[BI[I[I)V

    invoke-static {v0, v0}, Lo/a/f/a/d0/d;->p([I[I)V

    invoke-static {v0, v1, v0}, Lo/a/f/a/d0/d;->t([I[I[I)V

    invoke-static {v0, v0}, Lo/a/f/a/d0/d;->x([I[I)V

    invoke-static {v0}, Lo/a/f/a/d0/d;->u([I)V

    invoke-static {v0, p2, p3}, Lo/a/f/a/d0/d;->j([I[BI)V

    return-void
.end method
