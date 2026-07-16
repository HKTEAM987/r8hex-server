.class Lcom/bytedance/sdk/component/adexpress/j/ww$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/j/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/j/ww;

.field private pl:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/j/ww;ILcom/bytedance/sdk/component/adexpress/j/g$d;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$d;->j:Lcom/bytedance/sdk/component/adexpress/j/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$d;->pl:I

    .line 116
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$d;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$d;->pl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$d;->j:Lcom/bytedance/sdk/component/adexpress/j/ww;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/j/ww;->j(Lcom/bytedance/sdk/component/adexpress/j/ww;)Lcom/bytedance/sdk/component/adexpress/nc/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/nc/d;->d(Z)V

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$d;->j:Lcom/bytedance/sdk/component/adexpress/j/ww;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/j/ww$d;->d:Lcom/bytedance/sdk/component/adexpress/j/g$d;

    const/16 v2, 0x6b

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/j/ww;->d(Lcom/bytedance/sdk/component/adexpress/j/ww;Lcom/bytedance/sdk/component/adexpress/j/g$d;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
