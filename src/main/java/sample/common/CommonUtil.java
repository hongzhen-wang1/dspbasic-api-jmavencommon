package sample.common;

import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * @author hongzhen 共通Utilクラス(共通モジュールがビルドされているかの検証に利用)
 */
public class CommonUtil {

	// システムタイムをプリントアウトする
	public String printTime() {

		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");// タイムを取得
		return df.format(new Date());// コンソルにプリント

	}

}
