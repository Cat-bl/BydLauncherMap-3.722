.class public final synthetic Lf/k/w/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/syncpatch/utils/LazyString$ToString;


# static fields
.field public static final synthetic a:Lf/k/w/e/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/k/w/e/f;

    invoke-direct {v0}, Lf/k/w/e/f;-><init>()V

    sput-object v0, Lf/k/w/e/f;->a:Lf/k/w/e/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
