.class Lcom/bytedance/sdk/component/g/j/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/g/j/d;->d(Lcom/bytedance/sdk/component/utils/jt$d;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/component/g/j/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/g/j/d;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bytedance/sdk/component/g/j/d$2;->j:Lcom/bytedance/sdk/component/g/j/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/g/j/d$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/g/j/d$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
