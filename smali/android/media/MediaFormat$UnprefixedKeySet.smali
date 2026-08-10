.class public Landroid/media/MediaFormat$UnprefixedKeySet;
.super Landroid/media/MediaFormat$FilteredMappedKeySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnprefixedKeySet"
.end annotation


# instance fields
.field private mPrefix:Ljava/lang/String;

.field public final synthetic this$0:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaFormat$UnprefixedKeySet;->this$0:Landroid/media/MediaFormat;

    invoke-direct {p0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;-><init>(Landroid/media/MediaFormat;)V

    iput-object p2, p0, Landroid/media/MediaFormat$UnprefixedKeySet;->mPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public keepKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/media/MediaFormat$UnprefixedKeySet;->mPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public mapItemToKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public mapKeyToItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
