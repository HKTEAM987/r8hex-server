.class public Lcom/bytedance/sdk/openadsdk/core/live/t/d;
.super Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/String;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/t/d;->j:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/t/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/live/t/d;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/live/t/d;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/live/t/d;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/t/d;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/t/d;->d(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/live/t/d;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/t/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
