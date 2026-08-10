.class public final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lk/w/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lk/w/b/p<",
        "TE;TR;",
        "Lkotlin/Pair<",
        "+TE;+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;->INSTANCE:Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TR;)",
            "Lkotlin/Pair<",
            "TE;TR;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lk/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
