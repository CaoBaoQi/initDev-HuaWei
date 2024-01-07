import thermal from '@ohos.thermal'
@Entry
@Component
struct Index {
  @State message: string = 'Hello World'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)
          .fontColor('#ffe57897')
          .onClick(() => {
            this.message = 'Hello CBQ'
          })
      }
      .width('100%')
    }
    .height('100%')
  }
}