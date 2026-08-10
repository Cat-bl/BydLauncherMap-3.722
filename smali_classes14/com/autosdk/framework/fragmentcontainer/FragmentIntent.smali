.class public Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_CLEAR_ALL:I = 0x0

.field private static final FLAG_LAUNCH_MASK:I = 0xf

.field public static final FLAG_SINGLE_INSTANCE:I = 0x4

.field public static final FLAG_SINGLE_TASK:I = 0x2

.field public static final FLAG_SINGLE_TOP:I = 0x1

.field public static final FLAG_STANDED:I = 0x8

.field public static final INTENT_KEY_HIDE_ALL_PREVIOUS_START:Ljava/lang/String; = "INTENT_KEY_HIDE_CURRENT_AFTER_START"

.field public static final INTENT_KEY_HIDE_CURRENT_AFTER_START:Ljava/lang/String; = "INTENT_KEY_HIDE_CURRENT_AFTER_START"


# instance fields
.field private action:Ljava/lang/String;

.field private args:Landroid/os/Bundle;

.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private taskAffinity:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent$a;

    invoke-direct {v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent$a;-><init>()V

    sput-object v0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->cls:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->action:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;-><init>(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->cls:Ljava/lang/Class;

    iput p2, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    iput-object p3, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->taskAffinity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBooleanArray(Ljava/lang/String;)[Z
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    return-object p1
.end method

.method public getBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/String;B)Ljava/lang/Byte;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getChar(Ljava/lang/String;)C
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result p1

    return p1
.end method

.method public getChar(Ljava/lang/String;C)C
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    move-result p1

    return p1
.end method

.method public getCharArray(Ljava/lang/String;)[C
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    move-result-object p1

    return-object p1
.end method

.method public getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getClearFlag()I
    .locals 1

    iget v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    and-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public getComponet()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->cls:Ljava/lang/Class;

    return-object v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDoubleArray(Ljava/lang/String;)[D
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDoubleArray(Ljava/lang/String;)[D

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getFloatArray(Ljava/lang/String;)[F
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    return-object p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getLaunchFlag()I
    .locals 1

    iget v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLongArray(Ljava/lang/String;)[J
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getShort(Ljava/lang/String;S)S
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;S)S

    move-result p1

    return p1
.end method

.method public getShortArray(Ljava/lang/String;)[S
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    move-result-object p1

    return-object p1
.end method

.method public getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getTaskAffinity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->taskAffinity:Ljava/lang/String;

    return-object v0
.end method

.method public putAll(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public putByte(Ljava/lang/String;B)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void
.end method

.method public putByteArray(Ljava/lang/String;[B)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public putChar(Ljava/lang/String;C)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public putCharArray(Ljava/lang/String;[C)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    return-void
.end method

.method public putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public putDoubleArray(Ljava/lang/String;[D)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putFloatArray(Ljava/lang/String;[F)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putIntArray(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-void
.end method

.method public putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putLongArray(Ljava/lang/String;[J)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

.method public putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public putShort(Ljava/lang/String;S)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-void
.end method

.method public putShortArray(Ljava/lang/String;[S)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    return-void
.end method

.method public putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->action:Ljava/lang/String;

    return-void
.end method

.method public setClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autosdk/framework/fragmentcontainer/BaseFragment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->cls:Ljava/lang/Class;

    return-void
.end method

.method public setClearFlag(I)V
    .locals 1

    iget v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    and-int/lit8 p1, p1, 0x0

    or-int/2addr p1, v0

    iput p1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    return-void
.end method

.method public setLaunchFlag(I)V
    .locals 1

    iget v0, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    and-int/lit8 v0, v0, -0x10

    or-int/2addr p1, v0

    iput p1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    return-void
.end method

.method public setTaskAffinity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->taskAffinity:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentIntent{args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskAffinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->cls:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->flags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->cls:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->args:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/autosdk/framework/fragmentcontainer/FragmentIntent;->action:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
