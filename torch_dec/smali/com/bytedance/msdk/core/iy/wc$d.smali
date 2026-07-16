.class public Lcom/bytedance/msdk/core/iy/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/iy/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/iy/wc$d;->j:Ljava/util/List;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/core/iy/wc$d;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/msdk/core/iy/wc$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/core/iy/wc$d;)Ljava/util/List;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/msdk/core/iy/wc$d;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc$d;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/iy/g;",
            ">;)V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/bytedance/msdk/core/iy/wc$d;->j:Ljava/util/List;

    return-void
.end method
