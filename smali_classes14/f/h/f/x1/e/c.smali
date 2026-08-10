.class public final synthetic Lf/h/f/x1/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic a:Lf/h/f/x1/e/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/x1/e/c;

    invoke-direct {v0}, Lf/h/f/x1/e/c;-><init>()V

    sput-object v0, Lf/h/f/x1/e/c;->a:Lf/h/f/x1/e/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/autosdk/drive/arrival/entity/NoaDataItem;

    invoke-virtual {p1}, Lcom/autosdk/drive/arrival/entity/NoaDataItem;->getPriority()I

    move-result p1

    return p1
.end method
