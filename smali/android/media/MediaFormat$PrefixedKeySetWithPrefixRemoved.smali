.class public Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;
.super Landroid/media/MediaFormat$FilteredMappedKeySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/MediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrefixedKeySetWithPrefixRemoved"
.end annotation


# instance fields
.field private mPrefix:Ljava/lang/String;

.field private mPrefixLength:I

.field public final synthetic this$0:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;->this$0:Landroid/media/MediaFormat;

    invoke-direct {p0, p1}, Landroid/media/MediaFormat$FilteredMappedKeySet;-><init>(Landroid/media/MediaFormat;)V

    iput-object p2, p0, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;->mPrefix:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;->mPrefixLength:I

    return-void
.end method


# virtual methods
.method public keepKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;->mPrefix:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public mapItemToKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mapKeyToItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroid/media/MediaFormat$PrefixedKeySetWithPrefixRemoved;->mPrefixLength:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
