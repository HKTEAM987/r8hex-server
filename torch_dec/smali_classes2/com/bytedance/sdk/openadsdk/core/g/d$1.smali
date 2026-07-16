.class Lcom/bytedance/sdk/openadsdk/core/g/d$1;
.super Lcom/bytedance/sdk/component/g/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/g/d;->d(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/g/m;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/g/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/g/d;Ljava/lang/String;ILcom/bytedance/sdk/component/g/m;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$1;->j:Lcom/bytedance/sdk/openadsdk/core/g/d;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$1;->d:Lcom/bytedance/sdk/component/g/m;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/g/oh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/d$1;->d:Lcom/bytedance/sdk/component/g/m;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/g/m;->run()V

    return-void
.end method
