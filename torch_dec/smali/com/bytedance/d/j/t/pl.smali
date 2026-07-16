.class public Lcom/bytedance/d/j/t/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/d/j/t/j;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/bytedance/d/j/t/pl;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d(JLjava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/d/j/t/pl;->d:Landroid/content/Context;

    invoke-static {p1, p2, v0, p3, p4}, Lcom/bytedance/d/j/pl/d;->d(JLandroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bytedance/d/j/pl/d;

    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/bytedance/d/j/t/pl;->d:Landroid/content/Context;

    sget-object p3, Lcom/bytedance/d/j/pl;->j:Lcom/bytedance/d/j/pl;

    invoke-virtual {p3}, Lcom/bytedance/d/j/pl;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/bytedance/d/j/m/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/bytedance/d/j/nc/d/nc;->d()Lcom/bytedance/d/j/nc/d/nc;

    move-result-object p2

    sget-object p3, Lcom/bytedance/d/j/pl;->j:Lcom/bytedance/d/j/pl;

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/d/j/nc/d/nc;->d(Lcom/bytedance/d/j/pl;Lcom/bytedance/d/j/pl/d;)Lcom/bytedance/d/j/pl/d;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/bytedance/d/j/wc/d;->d()Lcom/bytedance/d/j/wc/d;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/d/j/pl/d;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/d/j/wc/d;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
