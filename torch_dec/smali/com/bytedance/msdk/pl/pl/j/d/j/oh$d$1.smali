.class Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;

    iget-object v0, v0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;->oh:Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/qp;->nc()V

    :cond_0
    return-void
.end method
