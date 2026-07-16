.class Lcom/bytedance/msdk/nc/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/nc/oh;->d(Ljava/util/List;Lcom/bytedance/sdk/component/m/d/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Lcom/bytedance/sdk/component/m/d/g;

.field final synthetic pl:Ljava/util/List;

.field final synthetic t:Lcom/bytedance/msdk/nc/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/nc/oh;Ljava/util/List;Lcom/bytedance/sdk/component/m/d/g;Ljava/util/List;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/msdk/nc/oh$1;->t:Lcom/bytedance/msdk/nc/oh;

    iput-object p2, p0, Lcom/bytedance/msdk/nc/oh$1;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/msdk/nc/oh$1;->j:Lcom/bytedance/sdk/component/m/d/g;

    iput-object p4, p0, Lcom/bytedance/msdk/nc/oh$1;->pl:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/nc/oh$1;->t:Lcom/bytedance/msdk/nc/oh;

    iget-object v1, p0, Lcom/bytedance/msdk/nc/oh$1;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/nc/oh;->d(Lcom/bytedance/msdk/nc/oh;Ljava/util/List;)Lcom/bytedance/msdk/nc/nc;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/msdk/nc/oh$1;->j:Lcom/bytedance/sdk/component/m/d/g;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/sdk/component/m/j/j/pl/j;

    iget-boolean v3, v0, Lcom/bytedance/msdk/nc/nc;->d:Z

    iget v4, v0, Lcom/bytedance/msdk/nc/nc;->j:I

    iget-object v5, v0, Lcom/bytedance/msdk/nc/nc;->pl:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/msdk/nc/nc;->t:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/m/j/j/pl/j;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v3, Lcom/bytedance/sdk/component/m/j/j/pl/d;

    iget-object v4, p0, Lcom/bytedance/msdk/nc/oh$1;->pl:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/m/j/j/pl/d;-><init>(Lcom/bytedance/sdk/component/m/j/j/pl/j;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/bytedance/msdk/nc/oh$1;->j:Lcom/bytedance/sdk/component/m/d/g;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/m/d/g;->d(Ljava/util/List;)V

    .line 79
    iget-boolean v0, v0, Lcom/bytedance/msdk/nc/nc;->d:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/bytedance/msdk/nc/oh;->d()V

    :cond_0
    return-void
.end method
