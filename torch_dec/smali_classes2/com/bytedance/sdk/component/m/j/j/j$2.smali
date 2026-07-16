.class Lcom/bytedance/sdk/component/m/j/j/j$2;
.super Lcom/bytedance/sdk/component/m/j/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/j/j;->d(Lcom/bytedance/sdk/component/m/d/t;Lcom/bytedance/sdk/component/m/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/d/t;

.field final synthetic j:J

.field final synthetic pl:Lcom/bytedance/sdk/component/m/j/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/j/j;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/t;J)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/j$2;->pl:Lcom/bytedance/sdk/component/m/j/j/j;

    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/j$2;->d:Lcom/bytedance/sdk/component/m/d/t;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/m/j/j/j$2;->j:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/m/j/nc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/j$2;->pl:Lcom/bytedance/sdk/component/m/j/j/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/j$2;->d:Lcom/bytedance/sdk/component/m/d/t;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/m/j/j/j$2;->j:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/m/j/j/j;->d(Lcom/bytedance/sdk/component/m/j/j/j;Lcom/bytedance/sdk/component/m/d/t;J)V

    return-void
.end method
