.class public abstract Lcom/bytedance/d/pl/d/j/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/d/pl/d/j/j;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/d/pl/d/j/j;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/d/pl/d/j/pl;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/d/pl/d/j/j$d;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/bytedance/d/pl/d/j/j$d;->j:Lcom/bytedance/d/pl/d/j/j$d;

    iput-object v0, p0, Lcom/bytedance/d/pl/d/j/pl;->d:Lcom/bytedance/d/pl/d/j/j$d;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/d/pl/d/j/pl;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/bytedance/d/pl/d/j/pl;

    invoke-virtual {p0, p1}, Lcom/bytedance/d/pl/d/j/pl;->d(Lcom/bytedance/d/pl/d/j/pl;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/d/pl/d/j/pl;)I
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/d/pl/d/j/pl;->d()Lcom/bytedance/d/pl/d/j/j$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/pl/d/j/j$d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/d/pl/d/j/pl;->d()Lcom/bytedance/d/pl/d/j/j$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/d/pl/d/j/j$d;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/d/pl/d/j/pl;->d()Lcom/bytedance/d/pl/d/j/j$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/d/pl/d/j/j$d;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/d/pl/d/j/pl;->d()Lcom/bytedance/d/pl/d/j/j$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/d/pl/d/j/j$d;->d()I

    move-result p1

    if-le v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/bytedance/d/pl/d/j/j$d;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/d/pl/d/j/pl;->d:Lcom/bytedance/d/pl/d/j/j$d;

    return-object v0
.end method
