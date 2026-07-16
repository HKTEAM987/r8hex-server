.class final Lcom/ss/android/download/api/d/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/download/api/d/d;->d(Lcom/ss/android/download/api/model/j;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/ss/android/download/api/model/j;


# direct methods
.method constructor <init>(Lcom/ss/android/download/api/model/j;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ss/android/download/api/d/d$2;->d:Lcom/ss/android/download/api/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 52
    iget-object p2, p0, Lcom/ss/android/download/api/d/d$2;->d:Lcom/ss/android/download/api/model/j;

    iget-object p2, p2, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p0, Lcom/ss/android/download/api/d/d$2;->d:Lcom/ss/android/download/api/model/j;

    iget-object p2, p2, Lcom/ss/android/download/api/model/j;->m:Lcom/ss/android/download/api/model/j$j;

    invoke-interface {p2, p1}, Lcom/ss/android/download/api/model/j$j;->d(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
