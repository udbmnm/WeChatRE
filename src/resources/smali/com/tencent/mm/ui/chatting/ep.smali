.class final Lcom/tencent/mm/ui/chatting/ep;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 24
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ep;->aXI:I

    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    const v0, 0x7f030064

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/tencent/mm/ui/chatting/mo;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ep;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/mo;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/mo;->v(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cq;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    check-cast p1, Lcom/tencent/mm/ui/chatting/mo;

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, p3}, Lcom/tencent/mm/ui/chatting/mo;->a(Lcom/tencent/mm/ui/chatting/mo;Lcom/tencent/mm/storage/u;ZILcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 35
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
