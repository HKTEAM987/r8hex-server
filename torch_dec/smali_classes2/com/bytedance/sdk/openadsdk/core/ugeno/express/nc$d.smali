.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

.field private pl:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;ILcom/bytedance/sdk/component/adexpress/j/g$d;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;->pl:I

    .line 130
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 135
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;->pl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->j(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Z)V

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc$d;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    const/16 v2, 0x89

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/nc;Lcom/bytedance/sdk/component/adexpress/j/g$d;I)V

    :cond_0
    return-void
.end method
