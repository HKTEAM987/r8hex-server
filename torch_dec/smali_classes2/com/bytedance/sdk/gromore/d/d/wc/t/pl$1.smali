.class Lcom/bytedance/sdk/gromore/d/d/wc/t/pl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;->d(Lcom/bytedance/sdk/gromore/d/d/t/qf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/d/d/t/qf;

.field final synthetic j:Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;Lcom/bytedance/sdk/gromore/d/d/t/qf;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl$1;->j:Lcom/bytedance/sdk/gromore/d/d/wc/t/pl;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/t/qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/pl$1;->d:Lcom/bytedance/sdk/gromore/d/d/t/qf;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/d/d/t/qf;->d()V

    :cond_0
    return-void
.end method
