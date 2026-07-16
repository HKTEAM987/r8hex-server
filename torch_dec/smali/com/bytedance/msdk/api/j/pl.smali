.class public Lcom/bytedance/msdk/api/j/pl;
.super Lcom/bytedance/msdk/api/d;


# instance fields
.field private l:Ljava/lang/String;

.field private nc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    .line 11
    iput-object p3, p0, Lcom/bytedance/msdk/api/j/pl;->nc:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/bytedance/msdk/api/j/pl;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/msdk/api/j/pl;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/msdk/api/j/pl;->l:Ljava/lang/String;

    return-object v0
.end method
