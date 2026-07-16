.class Lcom/bytedance/sdk/component/m/j/j/pl/l$1;
.super Lcom/bytedance/sdk/component/m/j/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Ljava/util/List;ZJILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic j:Z

.field final synthetic l:Lcom/bytedance/sdk/component/m/j/j/pl/l;

.field final synthetic nc:Ljava/lang/Object;

.field final synthetic pl:J

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/j/pl/l;Ljava/lang/String;Ljava/util/List;ZJILjava/lang/Object;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->l:Lcom/bytedance/sdk/component/m/j/j/pl/l;

    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->d:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->j:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->pl:J

    iput p7, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->t:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->nc:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/m/j/nc/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->l:Lcom/bytedance/sdk/component/m/j/j/pl/l;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->d:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->j:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->pl:J

    iget v5, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->t:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/m/j/j/pl/l$1;->nc:Ljava/lang/Object;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/m/j/j/pl/l;->d(Lcom/bytedance/sdk/component/m/j/j/pl/l;Ljava/util/List;ZJILjava/lang/Object;)V

    return-void
.end method
