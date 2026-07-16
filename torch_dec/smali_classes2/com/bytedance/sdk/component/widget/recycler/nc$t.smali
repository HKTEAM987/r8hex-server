.class public Lcom/bytedance/sdk/component/widget/recycler/nc$t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bytedance/sdk/component/widget/recycler/nc$t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field d:I

.field j:I

.field pl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1358
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/nc$t$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/nc$t$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d:I

    .line 1373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->j:I

    .line 1374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->pl:Z

    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    .line 1384
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 1

    const/4 v0, -0x1

    .line 1388
    iput v0, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1396
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1397
    iget p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1398
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/widget/recycler/nc$t;->pl:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
