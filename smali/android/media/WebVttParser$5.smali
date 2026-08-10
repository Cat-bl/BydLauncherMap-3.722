.class public Landroid/media/WebVttParser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/WebVttParser$Phase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/WebVttParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Landroid/media/WebVttParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/WebVttParser;)V
    .locals 0

    iput-object p1, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)V
    .locals 11

    const-string v0, "-->"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object p1, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/media/WebVttParser;->access$902(Landroid/media/WebVttParser;Landroid/media/TextTrackCue;)Landroid/media/TextTrackCue;

    iget-object p1, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {p1}, Landroid/media/WebVttParser;->access$600(Landroid/media/WebVttParser;)Landroid/media/WebVttParser$Phase;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Landroid/media/WebVttParser;->access$102(Landroid/media/WebVttParser;Landroid/media/WebVttParser$Phase;)Landroid/media/WebVttParser$Phase;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^\\s+"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const-string v4, " "

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    const/4 v5, 0x1

    if-lez v0, :cond_2

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    iget-object v0, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v0}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v0

    invoke-static {v2}, Landroid/media/WebVttParser;->parseTimestampMs(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Landroid/media/SubtitleTrack$Cue;->mStartTimeMs:J

    iget-object v0, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v0}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v0

    invoke-static {v4}, Landroid/media/WebVttParser;->parseTimestampMs(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Landroid/media/SubtitleTrack$Cue;->mEndTimeMs:J

    const-string v0, " +"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_12

    aget-object v4, p1, v2

    const/16 v6, 0x3a

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    if-ne v6, v7, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "region"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v6

    iput-object v4, v6, Landroid/media/TextTrackCue;->mRegionId:Ljava/lang/String;

    goto/16 :goto_7

    :cond_4
    const-string/jumbo v6, "vertical"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "has invalid value"

    const-string v9, "cue setting"

    if-eqz v6, :cond_7

    const-string/jumbo v6, "rl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v4}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v4

    const/16 v6, 0x65

    :goto_4
    iput v6, v4, Landroid/media/TextTrackCue;->mWritingDirection:I

    goto/16 :goto_7

    :cond_5
    const-string v6, "lr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v4}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v4

    const/16 v6, 0x66

    goto :goto_4

    :cond_6
    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6, v9, v7, v8, v4}, Landroid/media/WebVttParser;->access$500(Landroid/media/WebVttParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    const-string v6, "line"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "is not numeric or percentage"

    if-eqz v6, :cond_a

    :try_start_0
    const-string v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v6

    iput-boolean v1, v6, Landroid/media/TextTrackCue;->mSnapToLines:Z

    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v6

    invoke-static {v4}, Landroid/media/WebVttParser;->parseIntPercentage(Ljava/lang/String;)I

    move-result v8

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Landroid/media/TextTrackCue;->mLinePosition:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_8
    const-string v6, ".*[^0-9].*"

    invoke-virtual {v4, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    const-string v8, "contains an invalid character"

    invoke-static {v6, v9, v7, v8, v4}, Landroid/media/WebVttParser;->access$500(Landroid/media/WebVttParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_9
    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v6

    iput-boolean v5, v6, Landroid/media/TextTrackCue;->mSnapToLines:Z

    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6, v9, v7, v10, v4}, Landroid/media/WebVttParser;->access$500(Landroid/media/WebVttParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    const-string v6, "position"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :try_start_1
    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v6

    invoke-static {v4}, Landroid/media/WebVttParser;->parseIntPercentage(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Landroid/media/TextTrackCue;->mTextPosition:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_b
    const-string/jumbo v6, "size"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :try_start_2
    iget-object v6, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v6}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v6

    invoke-static {v4}, Landroid/media/WebVttParser;->parseIntPercentage(Ljava/lang/String;)I

    move-result v8

    iput v8, v6, Landroid/media/TextTrackCue;->mSize:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_c
    const-string v6, "align"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string/jumbo v6, "start"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v4, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v4}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v4

    const/16 v6, 0xc9

    :goto_6
    iput v6, v4, Landroid/media/TextTrackCue;->mAlignment:I

    goto :goto_7

    :cond_d
    const-string v6, "middle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v4, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v4}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v4

    const/16 v6, 0xc8

    goto :goto_6

    :cond_e
    const-string v6, "end"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v4, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v4}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v4

    const/16 v6, 0xca

    goto :goto_6

    :cond_f
    const-string v6, "left"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v4, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v4}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v4

    const/16 v6, 0xcb

    goto :goto_6

    :cond_10
    const-string/jumbo v6, "right"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v4, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {v4}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object v4

    const/16 v6, 0xcc

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object p1, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {p1}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object p1

    iget-object p1, p1, Landroid/media/TextTrackCue;->mLinePosition:Ljava/lang/Integer;

    if-nez p1, :cond_13

    iget-object p1, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {p1}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object p1

    iget p1, p1, Landroid/media/TextTrackCue;->mSize:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {p1}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object p1

    iget p1, p1, Landroid/media/TextTrackCue;->mWritingDirection:I

    if-eq p1, v0, :cond_14

    :cond_13
    iget-object p1, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {p1}, Landroid/media/WebVttParser;->access$900(Landroid/media/WebVttParser;)Landroid/media/TextTrackCue;

    move-result-object p1

    iput-object v3, p1, Landroid/media/TextTrackCue;->mRegionId:Ljava/lang/String;

    :cond_14
    iget-object p1, p0, Landroid/media/WebVttParser$5;->this$0:Landroid/media/WebVttParser;

    invoke-static {p1}, Landroid/media/WebVttParser;->access$1000(Landroid/media/WebVttParser;)Landroid/media/WebVttParser$Phase;

    move-result-object v0

    goto/16 :goto_0
.end method
