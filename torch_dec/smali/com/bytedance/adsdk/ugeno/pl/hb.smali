.class public Lcom/bytedance/adsdk/ugeno/pl/hb;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:Ljava/lang/String;

.field private pl:Lcom/bytedance/adsdk/ugeno/j/pl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pl/hb;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pl/hb;->d:I

    return-void
.end method

.method public d(Lcom/bytedance/adsdk/ugeno/j/pl;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/hb;->pl:Lcom/bytedance/adsdk/ugeno/j/pl;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pl/hb;->j:Ljava/lang/String;

    return-void
.end method
