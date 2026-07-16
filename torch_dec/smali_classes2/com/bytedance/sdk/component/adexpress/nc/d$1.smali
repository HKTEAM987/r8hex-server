.class Lcom/bytedance/sdk/component/adexpress/nc/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/nc/d;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/j/qp;

.field final synthetic j:F

.field final synthetic pl:F

.field final synthetic t:Lcom/bytedance/sdk/component/adexpress/nc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/nc/d;Lcom/bytedance/sdk/component/adexpress/j/qp;FF)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d$1;->t:Lcom/bytedance/sdk/component/adexpress/nc/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d$1;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/nc/d$1;->j:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/nc/d$1;->pl:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/nc/d$1;->t:Lcom/bytedance/sdk/component/adexpress/nc/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/nc/d$1;->d:Lcom/bytedance/sdk/component/adexpress/j/qp;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/nc/d$1;->j:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/nc/d$1;->pl:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(Lcom/bytedance/sdk/component/adexpress/j/qp;FF)V

    return-void
.end method
